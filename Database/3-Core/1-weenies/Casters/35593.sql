/* Weenie - Casters - Drudge Scrying Orb (35593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35593, 'ace35593-drudgescryingorb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35593, 67108882, 35593, 275480728, 1, NULL, 432289);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35593, 1, 'Drudge Scrying Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35593, 8, 100674116) /* ICON_DID */
     , (35593, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (35593, 1, 33558259) /* SETUP_DID */
     , (35593, 3, 536870932) /* SOUND_TABLE_DID */
     , (35593, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35593, 28, 2076) /* SPELL_DID - ManaBoostOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35593, 53, 1) /* PLACEMENT_POSITION_INT */
     , (35593, 1, 32768) /* ITEM_TYPE_INT */
     , (35593, 5, 100) /* ENCUMB_VAL_INT */
     , (35593, 18, 1) /* UI_EFFECTS_INT */
     , (35593, 151, 6) /* HOOK_TYPE_INT */
     , (35593, 94, 16) /* TARGET_TYPE_INT */
     , (35593, 16, 6291464) /* ITEM_USEABLE_INT */
     , (35593, 9, 16777216) /* LOCATIONS_INT */
     , (35593, 19, 7930) /* VALUE_INT */
     , (35593, 52, 1) /* PARENT_LOCATION_INT */
     , (35593, 93, 3092) /* PHYSICS_STATE_INT */
     , (35593, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35593, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (35593, 76, 0.6) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35593, 13, True) /* ETHEREAL_BOOL */
     , (35593, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35593, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35593, 15, True) /* LIGHTS_STATUS_BOOL */
     , (35593, 19, True) /* ATTACKABLE_BOOL */
     , (35593, 22, True) /* INSCRIBABLE_BOOL */;

