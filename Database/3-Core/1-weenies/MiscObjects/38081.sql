/* Weenie - MiscObjects - Ring of Remembrance (38081) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38081;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38081, 'ace38081-ringofremembrance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38081, 18, 38081, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38081, 1, 'Ring of Remembrance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38081, 8, 100689944) /* ICON_DID */
     , (38081, 1, 33554691) /* SETUP_DID */
     , (38081, 3, 536870932) /* SOUND_TABLE_DID */
     , (38081, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38081, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38081, 1, 128) /* ITEM_TYPE_INT */
     , (38081, 5, 50) /* ENCUMB_VAL_INT */
     , (38081, 16, 1) /* ITEM_USEABLE_INT */
     , (38081, 93, 1044) /* PHYSICS_STATE_INT */
     , (38081, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38081, 13, True) /* ETHEREAL_BOOL */
     , (38081, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38081, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38081, 19, True) /* ATTACKABLE_BOOL */
     , (38081, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38081, 16, 'This silver ring is graven with unreadable runes, but you think you might recognize the seal of Menilesh on it...') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38081, 33, 1) /* BONDED_INT */
     , (38081, 114, 1) /* ATTUNED_INT */
     , (38081, 19, 0) /* VALUE_INT */
     , (38081, 5, 50) /* ENCUMB_VAL_INT */;

