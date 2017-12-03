/* Weenie - Armor - Haebrean Helm (42753) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42753;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42753, 'ace42753-haebreanhelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42753, 18, 42753, 2435121304, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42753, 1, 'Haebrean Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42753, 8, 100691108) /* ICON_DID */
     , (42753, 1, 33559082) /* SETUP_DID */
     , (42753, 3, 536870932) /* SOUND_TABLE_DID */
     , (42753, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42753, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42753, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42753, 1, 2) /* ITEM_TYPE_INT */
     , (42753, 5, 378) /* ENCUMB_VAL_INT */
     , (42753, 18, 1) /* UI_EFFECTS_INT */
     , (42753, 151, 2) /* HOOK_TYPE_INT */
     , (42753, 131, 63) /* MATERIAL_TYPE_INT */
     , (42753, 16, 1) /* ITEM_USEABLE_INT */
     , (42753, 9, 1) /* LOCATIONS_INT */
     , (42753, 19, 27520) /* VALUE_INT */
     , (42753, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (42753, 93, 1044) /* PHYSICS_STATE_INT */
     , (42753, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42753, 13, True) /* ETHEREAL_BOOL */
     , (42753, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42753, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42753, 19, True) /* ATTACKABLE_BOOL */
     , (42753, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42753, 67110015, 240, 10)
     , (42753, 67110542, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42753, 0, 16794673);

