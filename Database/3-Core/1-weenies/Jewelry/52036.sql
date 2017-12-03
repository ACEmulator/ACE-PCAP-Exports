/* Weenie - Jewelry - Purified Crimson Scarab (52036) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52036;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52036, 'ace52036-purifiedcrimsonscarab');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52036, 18, 52036, 2179216, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52036, 1, 'Purified Crimson Scarab') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52036, 8, 100693226) /* ICON_DID */
     , (52036, 1, 33555211) /* SETUP_DID */
     , (52036, 3, 536870932) /* SOUND_TABLE_DID */
     , (52036, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52036, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52036, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52036, 1, 8) /* ITEM_TYPE_INT */
     , (52036, 5, 105) /* ENCUMB_VAL_INT */
     , (52036, 18, 1) /* UI_EFFECTS_INT */
     , (52036, 16, 1) /* ITEM_USEABLE_INT */
     , (52036, 9, 67108864) /* LOCATIONS_INT */
     , (52036, 93, 1044) /* PHYSICS_STATE_INT */
     , (52036, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52036, 13, True) /* ETHEREAL_BOOL */
     , (52036, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52036, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52036, 19, True) /* ATTACKABLE_BOOL */
     , (52036, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52036, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52036, 0, 83890047, 83890047);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52036, 0, 16780734);

