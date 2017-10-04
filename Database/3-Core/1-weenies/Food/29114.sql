/* Weenie - Food - Nasty Lager (29114) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29114;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29114, 'lagernasty');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29114, 67108880, 29114, 1080062105, 1, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29114, 1, 'Nasty Lager') /* NAME_STRING */
     , (29114, 20, 'Bottles of Nasty Lager') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29114, 8, 100686472) /* ICON_DID */
     , (29114, 50, 100687550) /* ICON_OVERLAY_DID */
     , (29114, 52, 100687547) /* ICON_UNDERLAY_DID */
     , (29114, 1, 33559127) /* SETUP_DID */
     , (29114, 3, 536870932) /* SOUND_TABLE_DID */
     , (29114, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29114, 28, 3527) /* SPELL_DID - Intoxication1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29114, 1, 32) /* ITEM_TYPE_INT */
     , (29114, 5, 150) /* ENCUMB_VAL_INT */
     , (29114, 18, 1) /* UI_EFFECTS_INT */
     , (29114, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29114, 12, 3) /* STACK_SIZE_INT */
     , (29114, 16, 8) /* ITEM_USEABLE_INT */
     , (29114, 19, 30) /* VALUE_INT */
     , (29114, 93, 1044) /* PHYSICS_STATE_INT */
     , (29114, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29114, 13, True) /* ETHEREAL_BOOL */
     , (29114, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29114, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29114, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29114, 5, 50) /* ENCUMB_VAL_INT */
     , (29114, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29114, 12, 1) /* STACK_SIZE_INT */
     , (29114, 19, 10) /* VALUE_INT */;

