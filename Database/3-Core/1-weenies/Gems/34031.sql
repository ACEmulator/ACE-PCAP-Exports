/* Weenie - Gems - Minor Essence of the Hopeslayer (34031) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34031;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34031, 'ace34031-minoressenceofthehopeslayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34031, 18, 34031, 2113680, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34031, 1, 'Minor Essence of the Hopeslayer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34031, 8, 100671740) /* ICON_DID */
     , (34031, 1, 33554809) /* SETUP_DID */
     , (34031, 3, 536870932) /* SOUND_TABLE_DID */
     , (34031, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34031, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34031, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34031, 1, 2048) /* ITEM_TYPE_INT */
     , (34031, 5, 200) /* ENCUMB_VAL_INT */
     , (34031, 18, 32) /* UI_EFFECTS_INT */
     , (34031, 16, 1) /* ITEM_USEABLE_INT */
     , (34031, 93, 1044) /* PHYSICS_STATE_INT */
     , (34031, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34031, 13, True) /* ETHEREAL_BOOL */
     , (34031, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34031, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34031, 19, True) /* ATTACKABLE_BOOL */
     , (34031, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34031, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34031, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34031, 0, 16779181);

