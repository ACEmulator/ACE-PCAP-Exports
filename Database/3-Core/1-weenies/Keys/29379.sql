/* Weenie - Keys - Silver Legion Door Key (29379) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29379;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29379, 'keyinvaderkeepsilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29379, 18, 29379, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29379, 1, 'Silver Legion Door Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29379, 8, 100667485) /* ICON_DID */
     , (29379, 1, 33554784) /* SETUP_DID */
     , (29379, 3, 536870932) /* SOUND_TABLE_DID */
     , (29379, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29379, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29379, 1, 16384) /* ITEM_TYPE_INT */
     , (29379, 5, 20) /* ENCUMB_VAL_INT */
     , (29379, 91, 1) /* MAX_STRUCTURE_INT */
     , (29379, 92, 1) /* STRUCTURE_INT */
     , (29379, 94, 640) /* TARGET_TYPE_INT */
     , (29379, 16, 2097160) /* ITEM_USEABLE_INT */
     , (29379, 93, 1044) /* PHYSICS_STATE_INT */
     , (29379, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29379, 13, True) /* ETHEREAL_BOOL */
     , (29379, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29379, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29379, 19, True) /* ATTACKABLE_BOOL */
     , (29379, 22, True) /* INSCRIBABLE_BOOL */;

