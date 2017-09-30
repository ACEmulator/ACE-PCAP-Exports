/* Weenie - MiscObjects - Shattered Master Bloodstone Shard (43826) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43826;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43826, 'ace43826-shatteredmasterbloodstoneshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43826, 18, 43826, 2113552, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43826, 1, 'Shattered Master Bloodstone Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43826, 8, 100691499) /* ICON_DID */
     , (43826, 1, 33561167) /* SETUP_DID */
     , (43826, 3, 536870932) /* SOUND_TABLE_DID */
     , (43826, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43826, 1, 128) /* ITEM_TYPE_INT */
     , (43826, 5, 100) /* ENCUMB_VAL_INT */
     , (43826, 16, 1) /* ITEM_USEABLE_INT */
     , (43826, 93, 1044) /* PHYSICS_STATE_INT */
     , (43826, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43826, 13, True) /* ETHEREAL_BOOL */
     , (43826, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43826, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43826, 19, True) /* ATTACKABLE_BOOL */
     , (43826, 22, True) /* INSCRIBABLE_BOOL */;

