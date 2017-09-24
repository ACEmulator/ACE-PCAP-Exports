/* Weenie - MiscObjects - Ore Deposit (42918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42918, 'ace42918-oredeposit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42918, 20, 42918, 2621496, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42918, 1, 'Ore Deposit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42918, 8, 100670767) /* ICON_DID */
     , (42918, 1, 33556172) /* SETUP_DID */
     , (42918, 3, 536870932) /* SOUND_TABLE_DID */
     , (42918, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42918, 1, 128) /* ITEM_TYPE_INT */
     , (42918, 5, 6000) /* ENCUMB_VAL_INT */
     , (42918, 94, 128) /* TARGET_TYPE_INT */
     , (42918, 16, 48) /* ITEM_USEABLE_INT */
     , (42918, 19, 200) /* VALUE_INT */
     , (42918, 93, 1048) /* PHYSICS_STATE_INT */
     , (42918, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42918, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42918, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42918, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42918, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42918, 19, True) /* ATTACKABLE_BOOL */
     , (42918, 1, True) /* STUCK_BOOL */;

