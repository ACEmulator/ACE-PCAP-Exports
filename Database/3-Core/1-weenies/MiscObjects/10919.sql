/* Weenie - MiscObjects - Mysterious Tumerok Artifact (10919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10919, 'boygrubbowpiece3-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10919, 18, 10919, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10919, 1, 'Mysterious Tumerok Artifact') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10919, 8, 100674302) /* ICON_DID */
     , (10919, 1, 33558336) /* SETUP_DID */
     , (10919, 3, 536870932) /* SOUND_TABLE_DID */
     , (10919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10919, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10919, 1, 128) /* ITEM_TYPE_INT */
     , (10919, 5, 50) /* ENCUMB_VAL_INT */
     , (10919, 16, 1) /* ITEM_USEABLE_INT */
     , (10919, 93, 1044) /* PHYSICS_STATE_INT */
     , (10919, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10919, 13, True) /* ETHEREAL_BOOL */
     , (10919, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10919, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10919, 19, True) /* ATTACKABLE_BOOL */
     , (10919, 22, True) /* INSCRIBABLE_BOOL */;

