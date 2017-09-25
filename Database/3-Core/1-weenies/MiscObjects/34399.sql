/* Weenie - MiscObjects - Doll House (34399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34399, 'ace34399-dollhouse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34399, 18, 34399, 270532632, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34399, 1, 'Doll House') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34399, 8, 100689310) /* ICON_DID */
     , (34399, 1, 33560158) /* SETUP_DID */
     , (34399, 3, 536870932) /* SOUND_TABLE_DID */
     , (34399, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34399, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34399, 1, 128) /* ITEM_TYPE_INT */
     , (34399, 5, 200) /* ENCUMB_VAL_INT */
     , (34399, 151, 9) /* HOOK_TYPE_INT */
     , (34399, 16, 1) /* ITEM_USEABLE_INT */
     , (34399, 19, 100) /* VALUE_INT */
     , (34399, 93, 1052) /* PHYSICS_STATE_INT */
     , (34399, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34399, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34399, 13, True) /* ETHEREAL_BOOL */
     , (34399, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34399, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34399, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34399, 19, True) /* ATTACKABLE_BOOL */
     , (34399, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34399, 16, 'A simple doll house crafted like the ones back on Ispar.') /* LONG_DESC_STRING */
     , (34399, 14, 'This item can be placed on floor and yard hooks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34399, 19, 100) /* VALUE_INT */
     , (34399, 5, 200) /* ENCUMB_VAL_INT */;

