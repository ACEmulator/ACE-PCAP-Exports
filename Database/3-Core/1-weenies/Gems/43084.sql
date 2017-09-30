/* Weenie - Gems - Brightly Glowing Data Crystal (43084) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43084;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43084, 'ace43084-brightlyglowingdatacrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43084, 18, 43084, 2113680, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43084, 1, 'Brightly Glowing Data Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43084, 8, 100674736) /* ICON_DID */
     , (43084, 1, 33554809) /* SETUP_DID */
     , (43084, 3, 536871017) /* SOUND_TABLE_DID */
     , (43084, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */
     , (43084, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43084, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43084, 1, 2048) /* ITEM_TYPE_INT */
     , (43084, 5, 25) /* ENCUMB_VAL_INT */
     , (43084, 18, 64) /* UI_EFFECTS_INT */
     , (43084, 16, 1) /* ITEM_USEABLE_INT */
     , (43084, 93, 1044) /* PHYSICS_STATE_INT */
     , (43084, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43084, 13, True) /* ETHEREAL_BOOL */
     , (43084, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43084, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43084, 19, True) /* ATTACKABLE_BOOL */
     , (43084, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43084, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43084, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43084, 0, 16779181);

