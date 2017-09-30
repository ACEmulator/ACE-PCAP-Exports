/* Weenie - MiscObjects - Wisp of Corrupted Shard of Rage (51890) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51890;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51890, 'ace51890-wispofcorruptedshardofrage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51890, 18, 51890, 2113552, NULL, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51890, 1, 'Wisp of Corrupted Shard of Rage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51890, 8, 100673955) /* ICON_DID */
     , (51890, 1, 33561597) /* SETUP_DID */
     , (51890, 3, 536870932) /* SOUND_TABLE_DID */
     , (51890, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51890, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51890, 1, 128) /* ITEM_TYPE_INT */
     , (51890, 5, 50) /* ENCUMB_VAL_INT */
     , (51890, 16, 1) /* ITEM_USEABLE_INT */
     , (51890, 93, 1044) /* PHYSICS_STATE_INT */
     , (51890, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51890, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51890, 13, True) /* ETHEREAL_BOOL */
     , (51890, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51890, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51890, 19, True) /* ATTACKABLE_BOOL */
     , (51890, 22, True) /* INSCRIBABLE_BOOL */;

