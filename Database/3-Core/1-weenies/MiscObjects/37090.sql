/* Weenie - MiscObjects - Raider Captain's Resonator (37090) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37090;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37090, 'ace37090-raidercaptainsresonator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37090, 18, 37090, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37090, 1, 'Raider Captain''s Resonator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37090, 8, 100689806) /* ICON_DID */
     , (37090, 1, 33554809) /* SETUP_DID */
     , (37090, 3, 536870932) /* SOUND_TABLE_DID */
     , (37090, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37090, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37090, 1, 128) /* ITEM_TYPE_INT */
     , (37090, 5, 10) /* ENCUMB_VAL_INT */
     , (37090, 16, 1) /* ITEM_USEABLE_INT */
     , (37090, 93, 1044) /* PHYSICS_STATE_INT */
     , (37090, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37090, 13, True) /* ETHEREAL_BOOL */
     , (37090, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37090, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37090, 19, True) /* ATTACKABLE_BOOL */
     , (37090, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37090, 16, 'This piece of crystal hums faintly.  Its odd structure makes it seem like it was broken from a much larger formation of crystal.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37090, 33, 1) /* BONDED_INT */
     , (37090, 114, 1) /* ATTUNED_INT */
     , (37090, 19, 0) /* VALUE_INT */
     , (37090, 5, 10) /* ENCUMB_VAL_INT */;

