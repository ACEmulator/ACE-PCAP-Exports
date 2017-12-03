/* Weenie - Books - Journal of Ries Woron (41074) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41074;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41074, 'ace41074-journalofriesworon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41074, 272, 41074, 270532656, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41074, 1, 'Journal of Ries Woron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41074, 8, 100668117) /* ICON_DID */
     , (41074, 1, 33554771) /* SETUP_DID */
     , (41074, 3, 536870932) /* SOUND_TABLE_DID */
     , (41074, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41074, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41074, 1, 8192) /* ITEM_TYPE_INT */
     , (41074, 5, 50) /* ENCUMB_VAL_INT */
     , (41074, 151, 2) /* HOOK_TYPE_INT */
     , (41074, 16, 8) /* ITEM_USEABLE_INT */
     , (41074, 93, 1044) /* PHYSICS_STATE_INT */
     , (41074, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41074, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41074, 13, True) /* ETHEREAL_BOOL */
     , (41074, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41074, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41074, 19, True) /* ATTACKABLE_BOOL */;

