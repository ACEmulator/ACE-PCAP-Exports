/* Weenie - Armor - Amateur Explorer Breastplate (45962) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45962;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45962, 'ace45962-amateurexplorerbreastplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45962, 18, 45962, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45962, 1, 'Amateur Explorer Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45962, 8, 100691074) /* ICON_DID */
     , (45962, 1, 33554642) /* SETUP_DID */
     , (45962, 3, 536870932) /* SOUND_TABLE_DID */
     , (45962, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45962, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45962, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45962, 1, 2) /* ITEM_TYPE_INT */
     , (45962, 5, 1100) /* ENCUMB_VAL_INT */
     , (45962, 16, 1) /* ITEM_USEABLE_INT */
     , (45962, 9, 512) /* LOCATIONS_INT */
     , (45962, 19, 100) /* VALUE_INT */
     , (45962, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (45962, 93, 1044) /* PHYSICS_STATE_INT */
     , (45962, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45962, 13, True) /* ETHEREAL_BOOL */
     , (45962, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45962, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45962, 19, True) /* ATTACKABLE_BOOL */
     , (45962, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45962, 67110531, 216, 24)
     , (45962, 67110541, 186, 12)
     , (45962, 67110541, 174, 12);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45962, 0, 16794667);

