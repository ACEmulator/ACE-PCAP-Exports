/* Weenie - MiscObjects - Mutilator Token (27574) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27574;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27574, 'tokenmutilator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27574, 18, 27574, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27574, 1, 'Mutilator Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27574, 8, 100672061) /* ICON_DID */
     , (27574, 1, 33554817) /* SETUP_DID */
     , (27574, 3, 536870932) /* SOUND_TABLE_DID */
     , (27574, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27574, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27574, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27574, 1, 128) /* ITEM_TYPE_INT */
     , (27574, 5, 10) /* ENCUMB_VAL_INT */
     , (27574, 16, 1) /* ITEM_USEABLE_INT */
     , (27574, 93, 1044) /* PHYSICS_STATE_INT */
     , (27574, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27574, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27574, 13, True) /* ETHEREAL_BOOL */
     , (27574, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27574, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27574, 19, True) /* ATTACKABLE_BOOL */
     , (27574, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27574, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27574, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27574, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27574, 15, 'A token of your completion of the Mutilator Quest.  Please give this back to Behdo in order for him to change your title to Mutilator Annihilator.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27574, 33, 1) /* BONDED_INT */
     , (27574, 114, 1) /* ATTUNED_INT */
     , (27574, 19, 0) /* VALUE_INT */
     , (27574, 5, 10) /* ENCUMB_VAL_INT */;

