/* Weenie - MiscObjects - Ore Deposit (42921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42921, 'ace42921-oredeposit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42921, 20, 42921, 2621496, NULL, NULL, 39041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42921, 1, 'Ore Deposit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42921, 8, 100670767) /* ICON_DID */
     , (42921, 1, 33560224) /* SETUP_DID */
     , (42921, 3, 536870932) /* SOUND_TABLE_DID */
     , (42921, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42921, 1, 128) /* ITEM_TYPE_INT */
     , (42921, 5, 6000) /* ENCUMB_VAL_INT */
     , (42921, 94, 128) /* TARGET_TYPE_INT */
     , (42921, 16, 48) /* ITEM_USEABLE_INT */
     , (42921, 19, 200) /* VALUE_INT */
     , (42921, 93, 66584) /* PHYSICS_STATE_INT */
     , (42921, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42921, 54, 2) /* USE_RADIUS_FLOAT */
     , (42921, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42921, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42921, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42921, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42921, 19, True) /* ATTACKABLE_BOOL */
     , (42921, 1, True) /* STUCK_BOOL */;

