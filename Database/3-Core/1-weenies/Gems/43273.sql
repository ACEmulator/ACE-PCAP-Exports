/* Weenie - Gems - Engorged Bloodstone Shard (43273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43273, 'ace43273-engorgedbloodstoneshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43273, 18, 43273, 2113552, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43273, 1, 'Engorged Bloodstone Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43273, 8, 100691499) /* ICON_DID */
     , (43273, 1, 33561126) /* SETUP_DID */
     , (43273, 3, 536870932) /* SOUND_TABLE_DID */
     , (43273, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43273, 1, 2048) /* ITEM_TYPE_INT */
     , (43273, 5, 150) /* ENCUMB_VAL_INT */
     , (43273, 16, 1) /* ITEM_USEABLE_INT */
     , (43273, 93, 1044) /* PHYSICS_STATE_INT */
     , (43273, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43273, 13, True) /* ETHEREAL_BOOL */
     , (43273, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43273, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43273, 19, True) /* ATTACKABLE_BOOL */
     , (43273, 22, True) /* INSCRIBABLE_BOOL */;

