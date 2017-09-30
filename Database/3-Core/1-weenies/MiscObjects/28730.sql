/* Weenie - MiscObjects - Perfect Ice Shard (28730) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28730;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28730, 'ruschkiceshardperfect');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28730, 18, 28730, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28730, 1, 'Perfect Ice Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28730, 8, 100686356) /* ICON_DID */
     , (28730, 1, 33554817) /* SETUP_DID */
     , (28730, 3, 536870932) /* SOUND_TABLE_DID */
     , (28730, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28730, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28730, 1, 128) /* ITEM_TYPE_INT */
     , (28730, 5, 50) /* ENCUMB_VAL_INT */
     , (28730, 16, 1) /* ITEM_USEABLE_INT */
     , (28730, 93, 1044) /* PHYSICS_STATE_INT */
     , (28730, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28730, 13, True) /* ETHEREAL_BOOL */
     , (28730, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28730, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28730, 19, True) /* ATTACKABLE_BOOL */
     , (28730, 22, True) /* INSCRIBABLE_BOOL */;

