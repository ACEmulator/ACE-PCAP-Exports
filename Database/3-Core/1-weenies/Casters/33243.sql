/* Weenie - Casters - Finger of the Harbinger (33243) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33243;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33243, 'ace33243-fingeroftheharbinger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33243, 18, 33243, 275480728, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33243, 1, 'Finger of the Harbinger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33243, 8, 100688937) /* ICON_DID */
     , (33243, 1, 33559926) /* SETUP_DID */
     , (33243, 3, 536870932) /* SOUND_TABLE_DID */
     , (33243, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33243, 28, 3926) /* SPELL_DID - HarbingersFieryTouch_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33243, 53, 1) /* PLACEMENT_POSITION_INT */
     , (33243, 1, 32768) /* ITEM_TYPE_INT */
     , (33243, 5, 100) /* ENCUMB_VAL_INT */
     , (33243, 18, 1) /* UI_EFFECTS_INT */
     , (33243, 151, 2) /* HOOK_TYPE_INT */
     , (33243, 94, 16) /* TARGET_TYPE_INT */
     , (33243, 16, 6291460) /* ITEM_USEABLE_INT */
     , (33243, 9, 16777216) /* LOCATIONS_INT */
     , (33243, 19, 84000) /* VALUE_INT */
     , (33243, 52, 1) /* PARENT_LOCATION_INT */
     , (33243, 93, 1044) /* PHYSICS_STATE_INT */
     , (33243, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33243, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33243, 13, True) /* ETHEREAL_BOOL */
     , (33243, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33243, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33243, 19, True) /* ATTACKABLE_BOOL */
     , (33243, 22, True) /* INSCRIBABLE_BOOL */;

