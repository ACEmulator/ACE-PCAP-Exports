/* Weenie - MiscObjects - Mosswart War Paint (27905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27905, 'tattooswamplordnull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27905, 18, 27905, 2097176, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27905, 1, 'Mosswart War Paint') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27905, 8, 100676602) /* ICON_DID */
     , (27905, 1, 33556751) /* SETUP_DID */
     , (27905, 3, 536870932) /* SOUND_TABLE_DID */
     , (27905, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27905, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27905, 1, 128) /* ITEM_TYPE_INT */
     , (27905, 5, 10) /* ENCUMB_VAL_INT */
     , (27905, 16, 1) /* ITEM_USEABLE_INT */
     , (27905, 19, 10) /* VALUE_INT */
     , (27905, 93, 1044) /* PHYSICS_STATE_INT */
     , (27905, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27905, 13, True) /* ETHEREAL_BOOL */
     , (27905, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27905, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27905, 19, True) /* ATTACKABLE_BOOL */
     , (27905, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27905, 16, 'This is Mosswart war paint. It is used to paint Mosswart bodies before they head out on hunts or prepare for battle.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27905, 33, 1) /* BONDED_INT */
     , (27905, 114, 1) /* ATTUNED_INT */
     , (27905, 19, 10) /* VALUE_INT */
     , (27905, 5, 10) /* ENCUMB_VAL_INT */;

