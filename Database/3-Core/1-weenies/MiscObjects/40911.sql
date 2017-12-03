/* Weenie - MiscObjects - Nexus-keyed Mana Shard (40911) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40911;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40911, 'ace40911-nexuskeyedmanashard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40911, 18, 40911, 2097296, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40911, 1, 'Nexus-keyed Mana Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40911, 8, 100690180) /* ICON_DID */
     , (40911, 1, 33560777) /* SETUP_DID */
     , (40911, 3, 536870932) /* SOUND_TABLE_DID */
     , (40911, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40911, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40911, 1, 128) /* ITEM_TYPE_INT */
     , (40911, 5, 10) /* ENCUMB_VAL_INT */
     , (40911, 18, 64) /* UI_EFFECTS_INT */
     , (40911, 16, 1) /* ITEM_USEABLE_INT */
     , (40911, 93, 1044) /* PHYSICS_STATE_INT */
     , (40911, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40911, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40911, 13, True) /* ETHEREAL_BOOL */
     , (40911, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40911, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40911, 19, True) /* ATTACKABLE_BOOL */
     , (40911, 22, True) /* INSCRIBABLE_BOOL */;

