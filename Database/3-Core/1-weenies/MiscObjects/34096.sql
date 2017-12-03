/* Weenie - MiscObjects - Fresh Zombie Arm (34096) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34096;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34096, 'ace34096-freshzombiearm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34096, 18, 34096, 270549008, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34096, 1, 'Fresh Zombie Arm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34096, 8, 100673709) /* ICON_DID */
     , (34096, 1, 33558031) /* SETUP_DID */
     , (34096, 3, 536870932) /* SOUND_TABLE_DID */
     , (34096, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34096, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34096, 1, 128) /* ITEM_TYPE_INT */
     , (34096, 5, 250) /* ENCUMB_VAL_INT */
     , (34096, 151, 2) /* HOOK_TYPE_INT */
     , (34096, 16, 1) /* ITEM_USEABLE_INT */
     , (34096, 93, 1044) /* PHYSICS_STATE_INT */
     , (34096, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34096, 13, True) /* ETHEREAL_BOOL */
     , (34096, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34096, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34096, 19, True) /* ATTACKABLE_BOOL */
     , (34096, 22, True) /* INSCRIBABLE_BOOL */;

