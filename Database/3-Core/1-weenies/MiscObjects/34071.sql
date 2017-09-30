/* Weenie - MiscObjects - Decaying Zombie Brain Portion (34071) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34071;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34071, 'ace34071-decayingzombiebrainportion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34071, 18, 34071, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34071, 1, 'Decaying Zombie Brain Portion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34071, 8, 100686361) /* ICON_DID */
     , (34071, 1, 33554817) /* SETUP_DID */
     , (34071, 3, 536870932) /* SOUND_TABLE_DID */
     , (34071, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34071, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34071, 1, 128) /* ITEM_TYPE_INT */
     , (34071, 5, 50) /* ENCUMB_VAL_INT */
     , (34071, 16, 1) /* ITEM_USEABLE_INT */
     , (34071, 93, 1044) /* PHYSICS_STATE_INT */
     , (34071, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34071, 13, True) /* ETHEREAL_BOOL */
     , (34071, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34071, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34071, 19, True) /* ATTACKABLE_BOOL */
     , (34071, 22, True) /* INSCRIBABLE_BOOL */;

