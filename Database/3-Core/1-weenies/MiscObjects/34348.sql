/* Weenie - MiscObjects - Inscribed Purple Gem (34348) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34348;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34348, 'ace34348-inscribedpurplegem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34348, 16, 34348, 2097176, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34348, 1, 'Inscribed Purple Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34348, 8, 100670965) /* ICON_DID */
     , (34348, 1, 33556769) /* SETUP_DID */
     , (34348, 3, 536870932) /* SOUND_TABLE_DID */
     , (34348, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34348, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34348, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34348, 1, 128) /* ITEM_TYPE_INT */
     , (34348, 5, 5) /* ENCUMB_VAL_INT */
     , (34348, 16, 1) /* ITEM_USEABLE_INT */
     , (34348, 19, 10000) /* VALUE_INT */
     , (34348, 93, 1044) /* PHYSICS_STATE_INT */
     , (34348, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34348, 13, True) /* ETHEREAL_BOOL */
     , (34348, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34348, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34348, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34348, 67112925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34348, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34348, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34348, 16, 'One purple gem found among a hoard located in the Mountain Sewer. Its unique magic causes you to not be able to pick up more than one at a time. You can perceive very faint Empyrean letters on the inside of the gem - in order to read them, you would need to get the writing translated by someone skilled in Empyrean writings. You can feel the gem pulsing, but it seems to slow the longer you hold the gem.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34348, 33, 1) /* BONDED_INT */
     , (34348, 114, 1) /* ATTUNED_INT */
     , (34348, 19, 10000) /* VALUE_INT */
     , (34348, 5, 5) /* ENCUMB_VAL_INT */;

