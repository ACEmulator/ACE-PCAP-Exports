/* Weenie - MiscObjects - Prototype Bloodstone Shard (51366) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51366;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51366, 'ace51366-prototypebloodstoneshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51366, 18, 51366, 2113552, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51366, 1, 'Prototype Bloodstone Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51366, 8, 100691499) /* ICON_DID */
     , (51366, 1, 33561167) /* SETUP_DID */
     , (51366, 3, 536870932) /* SOUND_TABLE_DID */
     , (51366, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51366, 1, 128) /* ITEM_TYPE_INT */
     , (51366, 5, 100) /* ENCUMB_VAL_INT */
     , (51366, 16, 1) /* ITEM_USEABLE_INT */
     , (51366, 93, 1044) /* PHYSICS_STATE_INT */
     , (51366, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51366, 13, True) /* ETHEREAL_BOOL */
     , (51366, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51366, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51366, 19, True) /* ATTACKABLE_BOOL */
     , (51366, 22, True) /* INSCRIBABLE_BOOL */;

