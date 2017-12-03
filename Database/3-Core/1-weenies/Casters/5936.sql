/* Weenie - Casters - Broken Staff (5936) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5936;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5936, 'staffbrokenimpious');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5936, 18, 5936, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5936, 1, 'Broken Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5936, 8, 100669095) /* ICON_DID */
     , (5936, 1, 33555022) /* SETUP_DID */
     , (5936, 3, 536870932) /* SOUND_TABLE_DID */
     , (5936, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5936, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5936, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5936, 1, 32768) /* ITEM_TYPE_INT */
     , (5936, 5, 125) /* ENCUMB_VAL_INT */
     , (5936, 151, 2) /* HOOK_TYPE_INT */
     , (5936, 16, 1) /* ITEM_USEABLE_INT */
     , (5936, 19, 1) /* VALUE_INT */
     , (5936, 93, 1044) /* PHYSICS_STATE_INT */
     , (5936, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5936, 13, True) /* ETHEREAL_BOOL */
     , (5936, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5936, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5936, 19, True) /* ATTACKABLE_BOOL */
     , (5936, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5936, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5936, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5936, 0, 16780142);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5936, 16, 'This staff is crafted from a strange alloy. The staff is clearly broken. There are several areas where the alloy has been exposed to corrosives.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5936, 33, 1) /* BONDED_INT */
     , (5936, 19, 1) /* VALUE_INT */
     , (5936, 5, 125) /* ENCUMB_VAL_INT */;

