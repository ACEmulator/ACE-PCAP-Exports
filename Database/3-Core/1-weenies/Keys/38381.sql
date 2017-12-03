/* Weenie - Keys - Skith'Kirit's Key (38381) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38381;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38381, 'ace38381-skithkiritskey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38381, 18, 38381, 2624528, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38381, 1, 'Skith''Kirit''s Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38381, 8, 100670820) /* ICON_DID */
     , (38381, 1, 33554784) /* SETUP_DID */
     , (38381, 3, 536870932) /* SOUND_TABLE_DID */
     , (38381, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38381, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38381, 1, 16384) /* ITEM_TYPE_INT */
     , (38381, 5, 15) /* ENCUMB_VAL_INT */
     , (38381, 91, 1) /* MAX_STRUCTURE_INT */
     , (38381, 92, 1) /* STRUCTURE_INT */
     , (38381, 94, 640) /* TARGET_TYPE_INT */
     , (38381, 16, 2097160) /* ITEM_USEABLE_INT */
     , (38381, 93, 1044) /* PHYSICS_STATE_INT */
     , (38381, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38381, 13, True) /* ETHEREAL_BOOL */
     , (38381, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38381, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38381, 19, True) /* ATTACKABLE_BOOL */
     , (38381, 22, True) /* INSCRIBABLE_BOOL */;

