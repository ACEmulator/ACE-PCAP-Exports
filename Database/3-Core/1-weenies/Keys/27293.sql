/* Weenie - Keys - Abyssal Key (27293) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27293;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27293, 'keyshadowchildabyssal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27293, 18, 27293, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27293, 1, 'Abyssal Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27293, 8, 100675676) /* ICON_DID */
     , (27293, 1, 33554784) /* SETUP_DID */
     , (27293, 3, 536870932) /* SOUND_TABLE_DID */
     , (27293, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27293, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27293, 1, 16384) /* ITEM_TYPE_INT */
     , (27293, 5, 100) /* ENCUMB_VAL_INT */
     , (27293, 91, 1) /* MAX_STRUCTURE_INT */
     , (27293, 92, 1) /* STRUCTURE_INT */
     , (27293, 94, 640) /* TARGET_TYPE_INT */
     , (27293, 16, 2097160) /* ITEM_USEABLE_INT */
     , (27293, 93, 1044) /* PHYSICS_STATE_INT */
     , (27293, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27293, 13, True) /* ETHEREAL_BOOL */
     , (27293, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27293, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27293, 19, True) /* ATTACKABLE_BOOL */
     , (27293, 22, True) /* INSCRIBABLE_BOOL */;

