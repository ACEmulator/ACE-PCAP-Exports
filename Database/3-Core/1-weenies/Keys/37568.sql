/* Weenie - Keys - West Armory Key (37568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37568, 'ace37568-westarmorykey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37568, 18, 37568, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37568, 1, 'West Armory Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37568, 8, 100675676) /* ICON_DID */
     , (37568, 1, 33560581) /* SETUP_DID */
     , (37568, 3, 536870932) /* SOUND_TABLE_DID */
     , (37568, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37568, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37568, 1, 16384) /* ITEM_TYPE_INT */
     , (37568, 5, 50) /* ENCUMB_VAL_INT */
     , (37568, 91, 1) /* MAX_STRUCTURE_INT */
     , (37568, 92, 1) /* STRUCTURE_INT */
     , (37568, 94, 640) /* TARGET_TYPE_INT */
     , (37568, 16, 2097160) /* ITEM_USEABLE_INT */
     , (37568, 19, 100) /* VALUE_INT */
     , (37568, 93, 1044) /* PHYSICS_STATE_INT */
     , (37568, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37568, 13, True) /* ETHEREAL_BOOL */
     , (37568, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37568, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37568, 19, True) /* ATTACKABLE_BOOL */
     , (37568, 22, True) /* INSCRIBABLE_BOOL */;

