/* Weenie - Casters - Royal Bouquet (42709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42709, 'ace42709-royalbouquet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42709, 18, 42709, 275480728, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42709, 1, 'Royal Bouquet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42709, 8, 100672710) /* ICON_DID */
     , (42709, 1, 33560951) /* SETUP_DID */
     , (42709, 3, 536871012) /* SOUND_TABLE_DID */
     , (42709, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42709, 28, 5314) /* SPELL_DID - BlessingOfUnity_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42709, 1, 32768) /* ITEM_TYPE_INT */
     , (42709, 5, 50) /* ENCUMB_VAL_INT */
     , (42709, 18, 1) /* UI_EFFECTS_INT */
     , (42709, 151, 2) /* HOOK_TYPE_INT */
     , (42709, 94, 16) /* TARGET_TYPE_INT */
     , (42709, 16, 6291460) /* ITEM_USEABLE_INT */
     , (42709, 9, 16777216) /* LOCATIONS_INT */
     , (42709, 19, 5400) /* VALUE_INT */
     , (42709, 52, 1) /* PARENT_LOCATION_INT */
     , (42709, 93, 1044) /* PHYSICS_STATE_INT */
     , (42709, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42709, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42709, 13, True) /* ETHEREAL_BOOL */
     , (42709, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42709, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42709, 19, True) /* ATTACKABLE_BOOL */
     , (42709, 22, True) /* INSCRIBABLE_BOOL */;

