/* Weenie - Armor - Breastplate of Splendor (33821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33821, 'ace33821-breastplateofsplendor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33821, 18, 33821, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33821, 1, 'Breastplate of Splendor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33821, 8, 100668147) /* ICON_DID */
     , (33821, 1, 33560094) /* SETUP_DID */
     , (33821, 3, 536870932) /* SOUND_TABLE_DID */
     , (33821, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33821, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33821, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33821, 1, 2) /* ITEM_TYPE_INT */
     , (33821, 5, 850) /* ENCUMB_VAL_INT */
     , (33821, 18, 1) /* UI_EFFECTS_INT */
     , (33821, 151, 2) /* HOOK_TYPE_INT */
     , (33821, 16, 1) /* ITEM_USEABLE_INT */
     , (33821, 9, 512) /* LOCATIONS_INT */
     , (33821, 19, 6000) /* VALUE_INT */
     , (33821, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (33821, 93, 1044) /* PHYSICS_STATE_INT */
     , (33821, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33821, 13, True) /* ETHEREAL_BOOL */
     , (33821, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33821, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33821, 19, True) /* ATTACKABLE_BOOL */
     , (33821, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33821, 67116812, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33821, 0, 83897552, 83897550);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33821, 0, 16793196);

