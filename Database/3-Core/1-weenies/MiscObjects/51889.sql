/* Weenie - MiscObjects - Wisp of Corrupted Shard of Torments (51889) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51889;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51889, 'ace51889-wispofcorruptedshardoftorments');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51889, 18, 51889, 2113552, NULL, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51889, 1, 'Wisp of Corrupted Shard of Torments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51889, 8, 100673955) /* ICON_DID */
     , (51889, 1, 33561597) /* SETUP_DID */
     , (51889, 3, 536870932) /* SOUND_TABLE_DID */
     , (51889, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51889, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51889, 1, 128) /* ITEM_TYPE_INT */
     , (51889, 5, 50) /* ENCUMB_VAL_INT */
     , (51889, 16, 1) /* ITEM_USEABLE_INT */
     , (51889, 93, 1044) /* PHYSICS_STATE_INT */
     , (51889, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51889, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51889, 13, True) /* ETHEREAL_BOOL */
     , (51889, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51889, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51889, 19, True) /* ATTACKABLE_BOOL */
     , (51889, 22, True) /* INSCRIBABLE_BOOL */;

