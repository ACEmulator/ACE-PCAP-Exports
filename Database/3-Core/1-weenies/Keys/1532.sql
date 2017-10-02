/* Weenie - Keys - The Baron's Key (1532) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1532;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1532, 'keycolierdeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1532, 18, 1532, 2624536, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1532, 1, 'The Baron''s Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1532, 8, 100667483) /* ICON_DID */
     , (1532, 1, 33554784) /* SETUP_DID */
     , (1532, 3, 536870932) /* SOUND_TABLE_DID */
     , (1532, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1532, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1532, 1, 16384) /* ITEM_TYPE_INT */
     , (1532, 5, 50) /* ENCUMB_VAL_INT */
     , (1532, 91, 10) /* MAX_STRUCTURE_INT */
     , (1532, 92, 10) /* STRUCTURE_INT */
     , (1532, 94, 640) /* TARGET_TYPE_INT */
     , (1532, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1532, 19, 80) /* VALUE_INT */
     , (1532, 93, 1044) /* PHYSICS_STATE_INT */
     , (1532, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1532, 13, True) /* ETHEREAL_BOOL */
     , (1532, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1532, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1532, 19, True) /* ATTACKABLE_BOOL */
     , (1532, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1532, 16, 'Using the Baron''s key, you can gain access to the ancient tunnels deep within Colier Mine.') /* LONG_DESC_STRING */
     , (1532, 14, 'Use this item on a locked door to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1532, 19, 80) /* VALUE_INT */
     , (1532, 5, 50) /* ENCUMB_VAL_INT */
     , (1532, 91, 10) /* MAX_STRUCTURE_INT */;

