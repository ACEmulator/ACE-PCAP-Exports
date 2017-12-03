/* Weenie - MiscObjects - Gwillim's Alchemy Bag (5844) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5844;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5844, 'banditcastledungeonalchemybag');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5844, 18, 5844, 2097176, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5844, 1, 'Gwillim''s Alchemy Bag') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5844, 8, 100669779) /* ICON_DID */
     , (5844, 1, 33554817) /* SETUP_DID */
     , (5844, 3, 536870932) /* SOUND_TABLE_DID */
     , (5844, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5844, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5844, 1, 128) /* ITEM_TYPE_INT */
     , (5844, 5, 100) /* ENCUMB_VAL_INT */
     , (5844, 16, 1) /* ITEM_USEABLE_INT */
     , (5844, 19, 10) /* VALUE_INT */
     , (5844, 93, 1044) /* PHYSICS_STATE_INT */
     , (5844, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5844, 13, True) /* ETHEREAL_BOOL */
     , (5844, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5844, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5844, 19, True) /* ATTACKABLE_BOOL */
     , (5844, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5844, 16, 'Reeks of arcane odors, even closed.  The stench would be unbearable if opened.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5844, 114, 1) /* ATTUNED_INT */
     , (5844, 19, 10) /* VALUE_INT */
     , (5844, 5, 100) /* ENCUMB_VAL_INT */;

