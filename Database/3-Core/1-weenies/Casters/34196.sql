/* Weenie - Casters - White Anniversary Sparkler (34196) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34196;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34196, 'ace34196-whiteanniversarysparkler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34196, 18, 34196, 271138840, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34196, 1, 'White Anniversary Sparkler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34196, 8, 100689217) /* ICON_DID */
     , (34196, 1, 33560120) /* SETUP_DID */
     , (34196, 3, 536870932) /* SOUND_TABLE_DID */
     , (34196, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34196, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34196, 1, 32768) /* ITEM_TYPE_INT */
     , (34196, 5, 5) /* ENCUMB_VAL_INT */
     , (34196, 151, 2) /* HOOK_TYPE_INT */
     , (34196, 94, 16) /* TARGET_TYPE_INT */
     , (34196, 16, 1) /* ITEM_USEABLE_INT */
     , (34196, 9, 16777216) /* LOCATIONS_INT */
     , (34196, 19, 10) /* VALUE_INT */
     , (34196, 93, 1044) /* PHYSICS_STATE_INT */
     , (34196, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34196, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34196, 13, True) /* ETHEREAL_BOOL */
     , (34196, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34196, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34196, 19, True) /* ATTACKABLE_BOOL */
     , (34196, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34196, 16, 'A bright sparkler meant to help commemorate Festival season and the anniversary of Asheron''s Call.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34196, 19, 10) /* VALUE_INT */
     , (34196, 5, 5) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34196, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (34196, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

