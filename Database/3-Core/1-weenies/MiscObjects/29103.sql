/* Weenie - MiscObjects - K'nath Lair Portal (29103) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29103;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29103, 'portalhookknathlair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29103, 18, 29103, 270549040, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29103, 1, 'K''nath Lair Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29103, 8, 100686436) /* ICON_DID */
     , (29103, 1, 33559352) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29103, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29103, 1, 128) /* ITEM_TYPE_INT */
     , (29103, 5, 150) /* ENCUMB_VAL_INT */
     , (29103, 151, 9) /* HOOK_TYPE_INT */
     , (29103, 16, 32) /* ITEM_USEABLE_INT */
     , (29103, 93, 66580) /* PHYSICS_STATE_INT */
     , (29103, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29103, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29103, 13, True) /* ETHEREAL_BOOL */
     , (29103, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29103, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29103, 19, True) /* ATTACKABLE_BOOL */
     , (29103, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29103, 16, 'A small portal lives inside the body of this hibernating K''nath. When used, the portal will send the caster to a K''nath lair.') /* LONG_DESC_STRING */
     , (29103, 14, 'This item can be used on mansion floor and yard hooks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29103, 33, 1) /* BONDED_INT */
     , (29103, 114, 0) /* ATTUNED_INT */
     , (29103, 19, 0) /* VALUE_INT */
     , (29103, 5, 150) /* ENCUMB_VAL_INT */;

