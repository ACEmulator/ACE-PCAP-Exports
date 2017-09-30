/* Weenie - MiscObjects - Baby Pet Token (33930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33930, 'ace33930-babypettoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33930, 18, 33930, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33930, 1, 'Baby Pet Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33930, 8, 100667518) /* ICON_DID */
     , (33930, 1, 33558119) /* SETUP_DID */
     , (33930, 3, 536870932) /* SOUND_TABLE_DID */
     , (33930, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33930, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33930, 1, 128) /* ITEM_TYPE_INT */
     , (33930, 5, 10) /* ENCUMB_VAL_INT */
     , (33930, 16, 1) /* ITEM_USEABLE_INT */
     , (33930, 93, 1044) /* PHYSICS_STATE_INT */
     , (33930, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33930, 13, True) /* ETHEREAL_BOOL */
     , (33930, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33930, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33930, 19, True) /* ATTACKABLE_BOOL */
     , (33930, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33930, 16, 'A token, given to you by Larinne Kerendova, that can be given to specific individuals, in order to receive a new pet.') /* LONG_DESC_STRING */
     , (33930, 14, 'Give this token to a Pet Vendor in order to receive a new pet.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33930, 33, 1) /* BONDED_INT */
     , (33930, 114, 1) /* ATTUNED_INT */
     , (33930, 19, 0) /* VALUE_INT */
     , (33930, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33930, 69, 0) /* IS_SELLABLE_BOOL */;

