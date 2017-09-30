/* Weenie - MiscObjects - Lilitha's Broken Bow (38049) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38049;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38049, 'ace38049-lilithasbrokenbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38049, 18, 38049, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38049, 1, 'Lilitha''s Broken Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38049, 8, 100668830) /* ICON_DID */
     , (38049, 1, 33554729) /* SETUP_DID */
     , (38049, 3, 536870932) /* SOUND_TABLE_DID */
     , (38049, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38049, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38049, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38049, 1, 128) /* ITEM_TYPE_INT */
     , (38049, 5, 350) /* ENCUMB_VAL_INT */
     , (38049, 16, 1) /* ITEM_USEABLE_INT */
     , (38049, 93, 1044) /* PHYSICS_STATE_INT */
     , (38049, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38049, 13, True) /* ETHEREAL_BOOL */
     , (38049, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38049, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38049, 19, True) /* ATTACKABLE_BOOL */
     , (38049, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38049, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38049, 2, 83886740, 83886740)
     , (38049, 3, 83888778, 83888778)
     , (38049, 4, 83888778, 83888778)
     , (38049, 5, 83886736, 83886736)
     , (38049, 6, 83888778, 83888778)
     , (38049, 7, 83888778, 83888778)
     , (38049, 8, 83886740, 83886740);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38049, 0, 16777708)
     , (38049, 1, 16777708)
     , (38049, 2, 16779370)
     , (38049, 3, 16779369)
     , (38049, 4, 16779366)
     , (38049, 5, 16779365)
     , (38049, 6, 16779367)
     , (38049, 7, 16779363)
     , (38049, 8, 16779364);

