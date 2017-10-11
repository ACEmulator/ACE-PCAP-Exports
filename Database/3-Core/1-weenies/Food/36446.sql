/* Weenie - Food - Gummy Golem (36446) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36446;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36446, 'ace36446-gummygolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36446, 16, 36446, 275280024, NULL, 'AAA9AAAAAAA=', 333955);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36446, 1, 'Gummy Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36446, 8, 100689669) /* ICON_DID */
     , (36446, 1, 33556426) /* SETUP_DID */
     , (36446, 3, 536870932) /* SOUND_TABLE_DID */
     , (36446, 2, 150995144) /* MOTION_TABLE_DID */
     , (36446, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36446, 28, 4209) /* SPELL_DID - GummyShield_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36446, 1, 32) /* ITEM_TYPE_INT */
     , (36446, 5, 1) /* ENCUMB_VAL_INT */
     , (36446, 18, 1) /* UI_EFFECTS_INT */
     , (36446, 151, 9) /* HOOK_TYPE_INT */
     , (36446, 11, 10) /* MAX_STACK_SIZE_INT */
     , (36446, 12, 1) /* STACK_SIZE_INT */
     , (36446, 94, 16) /* TARGET_TYPE_INT */
     , (36446, 16, 8) /* ITEM_USEABLE_INT */
     , (36446, 19, 10) /* VALUE_INT */
     , (36446, 93, 1044) /* PHYSICS_STATE_INT */
     , (36446, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36446, 39, 0.1) /* DEFAULT_SCALE_FLOAT */
     , (36446, 76, 0.6) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36446, 13, True) /* ETHEREAL_BOOL */
     , (36446, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36446, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36446, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36446, 0, 83892410, 83892401)
     , (36446, 0, 83892411, 83892401)
     , (36446, 1, 83892412, 83892401)
     , (36446, 2, 83892412, 83892401)
     , (36446, 4, 83892412, 83892401)
     , (36446, 5, 83892412, 83892401)
     , (36446, 7, 83892412, 83892401)
     , (36446, 8, 83892412, 83892401)
     , (36446, 9, 83892412, 83892401)
     , (36446, 11, 83892412, 83892401)
     , (36446, 12, 83892412, 83892401);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36446, 0, 16784123)
     , (36446, 1, 16784101)
     , (36446, 2, 16784094)
     , (36446, 4, 16784104)
     , (36446, 5, 16784097)
     , (36446, 7, 16784091)
     , (36446, 8, 16784117)
     , (36446, 9, 16784111)
     , (36446, 11, 16784119)
     , (36446, 12, 16784114);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36446, 5, 1) /* ENCUMB_VAL_INT */
     , (36446, 11, 10) /* MAX_STACK_SIZE_INT */
     , (36446, 12, 1) /* STACK_SIZE_INT */
     , (36446, 19, 10) /* VALUE_INT */;

