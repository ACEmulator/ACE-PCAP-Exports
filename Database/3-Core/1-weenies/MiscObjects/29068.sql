/* Weenie - MiscObjects - Tihn (29068) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29068;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29068, 'healingtihn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29068, 18, 29068, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29068, 1, 'Tihn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29068, 8, 100686428) /* ICON_DID */
     , (29068, 1, 33554769) /* SETUP_DID */
     , (29068, 3, 536870932) /* SOUND_TABLE_DID */
     , (29068, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29068, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29068, 1, 128) /* ITEM_TYPE_INT */
     , (29068, 5, 500) /* ENCUMB_VAL_INT */
     , (29068, 16, 1) /* ITEM_USEABLE_INT */
     , (29068, 93, 1044) /* PHYSICS_STATE_INT */
     , (29068, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29068, 13, True) /* ETHEREAL_BOOL */
     , (29068, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29068, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29068, 19, True) /* ATTACKABLE_BOOL */
     , (29068, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29068, 16, 'A componenet of some alien machine. It appears to be of Empyrean make. Consult Fiun Scorus for more information.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29068, 33, 1) /* BONDED_INT */
     , (29068, 114, 1) /* ATTUNED_INT */
     , (29068, 19, 0) /* VALUE_INT */
     , (29068, 5, 500) /* ENCUMB_VAL_INT */;

