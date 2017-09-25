/* Weenie - MiscObjects - Seeds of Anger (32204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32204, 'ace32204-seedsofanger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32204, 67108882, 32204, 2097168, 1, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32204, 1, 'Seeds of Anger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32204, 8, 100670851) /* ICON_DID */
     , (32204, 52, 100667856) /* ICON_UNDERLAY_DID */
     , (32204, 1, 33556678) /* SETUP_DID */
     , (32204, 3, 536870932) /* SOUND_TABLE_DID */
     , (32204, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32204, 1, 128) /* ITEM_TYPE_INT */
     , (32204, 5, 5) /* ENCUMB_VAL_INT */
     , (32204, 16, 1) /* ITEM_USEABLE_INT */
     , (32204, 93, 1044) /* PHYSICS_STATE_INT */
     , (32204, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32204, 13, True) /* ETHEREAL_BOOL */
     , (32204, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32204, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32204, 19, True) /* ATTACKABLE_BOOL */
     , (32204, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32204, 16, 'A bunch of small pumpkin seeds. They look slightly burnt and twisted.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32204, 19, 0) /* VALUE_INT */
     , (32204, 5, 5) /* ENCUMB_VAL_INT */;

