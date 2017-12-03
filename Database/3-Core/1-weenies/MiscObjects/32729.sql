/* Weenie - MiscObjects - Decanter of Essence of Enchantment (32729) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32729;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32729, 'ace32729-decanterofessenceofenchantment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32729, 18, 32729, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32729, 1, 'Decanter of Essence of Enchantment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32729, 8, 100688604) /* ICON_DID */
     , (32729, 1, 33555965) /* SETUP_DID */
     , (32729, 3, 536870932) /* SOUND_TABLE_DID */
     , (32729, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32729, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32729, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32729, 1, 128) /* ITEM_TYPE_INT */
     , (32729, 5, 150) /* ENCUMB_VAL_INT */
     , (32729, 16, 1) /* ITEM_USEABLE_INT */
     , (32729, 93, 1044) /* PHYSICS_STATE_INT */
     , (32729, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32729, 13, True) /* ETHEREAL_BOOL */
     , (32729, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32729, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32729, 19, True) /* ATTACKABLE_BOOL */
     , (32729, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32729, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32729, 0, 83890051, 83890051)
     , (32729, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32729, 0, 16783325);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32729, 16, 'A mystically sealed decanter filled with the raw essence of Enchantment.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32729, 33, 1) /* BONDED_INT */
     , (32729, 114, 1) /* ATTUNED_INT */
     , (32729, 19, 0) /* VALUE_INT */
     , (32729, 5, 150) /* ENCUMB_VAL_INT */;

