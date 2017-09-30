/* Weenie - Casters - Chilling Ebony Staff (36489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36489, 'ace36489-chillingebonystaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36489, 18, 36489, 275480728, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36489, 1, 'Chilling Ebony Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36489, 8, 100689642) /* ICON_DID */
     , (36489, 1, 33560392) /* SETUP_DID */
     , (36489, 3, 536870932) /* SOUND_TABLE_DID */
     , (36489, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36489, 28, 4216) /* SPELL_DID - FrostWaveOrisis_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36489, 53, 1) /* PLACEMENT_POSITION_INT */
     , (36489, 1, 32768) /* ITEM_TYPE_INT */
     , (36489, 5, 180) /* ENCUMB_VAL_INT */
     , (36489, 18, 1) /* UI_EFFECTS_INT */
     , (36489, 151, 2) /* HOOK_TYPE_INT */
     , (36489, 94, 16) /* TARGET_TYPE_INT */
     , (36489, 16, 6291460) /* ITEM_USEABLE_INT */
     , (36489, 9, 16777216) /* LOCATIONS_INT */
     , (36489, 19, 12000) /* VALUE_INT */
     , (36489, 52, 1) /* PARENT_LOCATION_INT */
     , (36489, 93, 1044) /* PHYSICS_STATE_INT */
     , (36489, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36489, 13, True) /* ETHEREAL_BOOL */
     , (36489, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36489, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36489, 19, True) /* ATTACKABLE_BOOL */
     , (36489, 22, True) /* INSCRIBABLE_BOOL */;

