/* Weenie - Keys - Torture Chamber Key (28772) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28772;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28772, 'keyviamontiantorturechamber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28772, 18, 28772, 271076368, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28772, 1, 'Torture Chamber Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28772, 8, 100686382) /* ICON_DID */
     , (28772, 1, 33559158) /* SETUP_DID */
     , (28772, 3, 536870932) /* SOUND_TABLE_DID */
     , (28772, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28772, 1, 16384) /* ITEM_TYPE_INT */
     , (28772, 5, 50) /* ENCUMB_VAL_INT */
     , (28772, 151, 2) /* HOOK_TYPE_INT */
     , (28772, 91, 3) /* MAX_STRUCTURE_INT */
     , (28772, 92, 3) /* STRUCTURE_INT */
     , (28772, 94, 640) /* TARGET_TYPE_INT */
     , (28772, 16, 2097160) /* ITEM_USEABLE_INT */
     , (28772, 93, 1044) /* PHYSICS_STATE_INT */
     , (28772, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28772, 13, True) /* ETHEREAL_BOOL */
     , (28772, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28772, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28772, 19, True) /* ATTACKABLE_BOOL */
     , (28772, 22, True) /* INSCRIBABLE_BOOL */;

