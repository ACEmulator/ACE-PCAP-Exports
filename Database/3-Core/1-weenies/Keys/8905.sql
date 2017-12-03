/* Weenie - Keys - Le-Ai Rea's Key (8905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8905, 'keydespairfinal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8905, 18, 8905, 2641048, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8905, 1, 'Le-Ai Rea''s Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8905, 8, 100668437) /* ICON_DID */
     , (8905, 1, 33554784) /* SETUP_DID */
     , (8905, 3, 536870932) /* SOUND_TABLE_DID */
     , (8905, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8905, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8905, 1, 16384) /* ITEM_TYPE_INT */
     , (8905, 5, 10) /* ENCUMB_VAL_INT */
     , (8905, 18, 16) /* UI_EFFECTS_INT */
     , (8905, 91, 1) /* MAX_STRUCTURE_INT */
     , (8905, 92, 1) /* STRUCTURE_INT */
     , (8905, 94, 640) /* TARGET_TYPE_INT */
     , (8905, 16, 2097160) /* ITEM_USEABLE_INT */
     , (8905, 19, 100) /* VALUE_INT */
     , (8905, 93, 1044) /* PHYSICS_STATE_INT */
     , (8905, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8905, 13, True) /* ETHEREAL_BOOL */
     , (8905, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8905, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8905, 19, True) /* ATTACKABLE_BOOL */
     , (8905, 22, True) /* INSCRIBABLE_BOOL */;

