/* Weenie - MiscObjects - Dericost Tome (28762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28762, 'tomedericost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28762, 18, 28762, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28762, 1, 'Dericost Tome') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28762, 8, 100686371) /* ICON_DID */
     , (28762, 1, 33554771) /* SETUP_DID */
     , (28762, 3, 536870932) /* SOUND_TABLE_DID */
     , (28762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28762, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28762, 1, 128) /* ITEM_TYPE_INT */
     , (28762, 5, 350) /* ENCUMB_VAL_INT */
     , (28762, 16, 1) /* ITEM_USEABLE_INT */
     , (28762, 93, 1044) /* PHYSICS_STATE_INT */
     , (28762, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28762, 13, True) /* ETHEREAL_BOOL */
     , (28762, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28762, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28762, 19, True) /* ATTACKABLE_BOOL */
     , (28762, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28762, 16, 'Killed by Mag-lite.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28762, 19, 0) /* VALUE_INT */
     , (28762, 5, 6040) /* ENCUMB_VAL_INT */;

