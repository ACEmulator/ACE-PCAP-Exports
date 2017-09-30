/* Weenie - MiscObjects - Jester's Marker (37494) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37494;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37494, 'ace37494-jestersmarker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37494, 18, 37494, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37494, 1, 'Jester''s Marker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37494, 8, 100689892) /* ICON_DID */
     , (37494, 1, 33560566) /* SETUP_DID */
     , (37494, 3, 536870932) /* SOUND_TABLE_DID */
     , (37494, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37494, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37494, 1, 128) /* ITEM_TYPE_INT */
     , (37494, 5, 30) /* ENCUMB_VAL_INT */
     , (37494, 16, 1) /* ITEM_USEABLE_INT */
     , (37494, 93, 1044) /* PHYSICS_STATE_INT */
     , (37494, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37494, 13, True) /* ETHEREAL_BOOL */
     , (37494, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37494, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37494, 19, True) /* ATTACKABLE_BOOL */
     , (37494, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37494, 16, 'A colorful ball the Jester uses to mark things of interest. Return it to the Jester to complete his test.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37494, 33, 1) /* BONDED_INT */
     , (37494, 114, 1) /* ATTUNED_INT */
     , (37494, 19, 0) /* VALUE_INT */
     , (37494, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37494, 69, 0) /* IS_SELLABLE_BOOL */;

