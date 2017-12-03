/* Weenie - MiscObjects - Fresh Zombie Torso (34099) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34099;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34099, 'ace34099-freshzombietorso');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34099, 18, 34099, 270549008, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34099, 1, 'Fresh Zombie Torso') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34099, 8, 100673711) /* ICON_DID */
     , (34099, 1, 33558009) /* SETUP_DID */
     , (34099, 3, 536870932) /* SOUND_TABLE_DID */
     , (34099, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34099, 1, 128) /* ITEM_TYPE_INT */
     , (34099, 5, 600) /* ENCUMB_VAL_INT */
     , (34099, 151, 2) /* HOOK_TYPE_INT */
     , (34099, 16, 1) /* ITEM_USEABLE_INT */
     , (34099, 93, 1044) /* PHYSICS_STATE_INT */
     , (34099, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34099, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34099, 13, True) /* ETHEREAL_BOOL */
     , (34099, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34099, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34099, 19, True) /* ATTACKABLE_BOOL */
     , (34099, 22, True) /* INSCRIBABLE_BOOL */;

