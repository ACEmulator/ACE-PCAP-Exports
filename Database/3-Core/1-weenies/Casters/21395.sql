/* Weenie - Casters - Taulandoi (21395) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21395;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21395, 'stavegaerlanlightning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21395, 18, 21395, 275480728, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21395, 1, 'Taulandoi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21395, 8, 100673490) /* ICON_DID */
     , (21395, 1, 33557963) /* SETUP_DID */
     , (21395, 3, 536870932) /* SOUND_TABLE_DID */
     , (21395, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21395, 28, 2784) /* SPELL_DID - LesserElementalFuryLightning_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21395, 53, 1) /* PLACEMENT_POSITION_INT */
     , (21395, 1, 32768) /* ITEM_TYPE_INT */
     , (21395, 5, 120) /* ENCUMB_VAL_INT */
     , (21395, 18, 64) /* UI_EFFECTS_INT */
     , (21395, 151, 2) /* HOOK_TYPE_INT */
     , (21395, 94, 16) /* TARGET_TYPE_INT */
     , (21395, 16, 6291460) /* ITEM_USEABLE_INT */
     , (21395, 9, 16777216) /* LOCATIONS_INT */
     , (21395, 19, 4000) /* VALUE_INT */
     , (21395, 52, 1) /* PARENT_LOCATION_INT */
     , (21395, 93, 1044) /* PHYSICS_STATE_INT */
     , (21395, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21395, 13, True) /* ETHEREAL_BOOL */
     , (21395, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21395, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21395, 19, True) /* ATTACKABLE_BOOL */
     , (21395, 22, True) /* INSCRIBABLE_BOOL */;

