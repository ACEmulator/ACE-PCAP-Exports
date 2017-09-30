/* Weenie - MiscObjects - Ball of Gunk (23307) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23307;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23307, 'ballofgunk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23307, 18, 23307, 270614552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23307, 1, 'Ball of Gunk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23307, 8, 100674231) /* ICON_DID */
     , (23307, 1, 33558277) /* SETUP_DID */
     , (23307, 3, 536870932) /* SOUND_TABLE_DID */
     , (23307, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23307, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23307, 1, 128) /* ITEM_TYPE_INT */
     , (23307, 5, 35) /* ENCUMB_VAL_INT */
     , (23307, 151, 7) /* HOOK_TYPE_INT */
     , (23307, 16, 1) /* ITEM_USEABLE_INT */
     , (23307, 9, 16777216) /* LOCATIONS_INT */
     , (23307, 19, 5) /* VALUE_INT */
     , (23307, 93, 1044) /* PHYSICS_STATE_INT */
     , (23307, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23307, 13, True) /* ETHEREAL_BOOL */
     , (23307, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23307, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23307, 19, True) /* ATTACKABLE_BOOL */
     , (23307, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23307, 16, 'A squishy ball of green gunk.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23307, 19, 5) /* VALUE_INT */
     , (23307, 5, 35) /* ENCUMB_VAL_INT */;

