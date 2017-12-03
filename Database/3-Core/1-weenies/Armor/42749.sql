/* Weenie - Armor - Haebrean Breastplate (42749) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42749;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42749, 'ace42749-haebreanbreastplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42749, 18, 42749, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42749, 1, 'Haebrean Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42749, 8, 100691077) /* ICON_DID */
     , (42749, 1, 33554642) /* SETUP_DID */
     , (42749, 3, 536870932) /* SOUND_TABLE_DID */
     , (42749, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42749, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42749, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42749, 1, 2) /* ITEM_TYPE_INT */
     , (42749, 5, 1558) /* ENCUMB_VAL_INT */
     , (42749, 18, 1) /* UI_EFFECTS_INT */
     , (42749, 131, 63) /* MATERIAL_TYPE_INT */
     , (42749, 16, 1) /* ITEM_USEABLE_INT */
     , (42749, 9, 512) /* LOCATIONS_INT */
     , (42749, 19, 16384) /* VALUE_INT */
     , (42749, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (42749, 93, 1044) /* PHYSICS_STATE_INT */
     , (42749, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42749, 13, True) /* ETHEREAL_BOOL */
     , (42749, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42749, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42749, 19, True) /* ATTACKABLE_BOOL */
     , (42749, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42749, 67110547, 216, 24)
     , (42749, 67110012, 186, 12)
     , (42749, 67110012, 174, 12);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42749, 0, 16794667);

