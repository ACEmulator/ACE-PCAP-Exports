/* Weenie - Casters - Virindi Implant (10976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10976, 'virindiimplant1-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10976, 18, 10976, 275480728, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10976, 1, 'Virindi Implant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10976, 8, 100671870) /* ICON_DID */
     , (10976, 1, 33557223) /* SETUP_DID */
     , (10976, 3, 536870932) /* SOUND_TABLE_DID */
     , (10976, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10976, 28, 2421) /* SPELL_DID - ParalyzingFear_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10976, 53, 1) /* PLACEMENT_POSITION_INT */
     , (10976, 1, 32768) /* ITEM_TYPE_INT */
     , (10976, 5, 50) /* ENCUMB_VAL_INT */
     , (10976, 18, 1) /* UI_EFFECTS_INT */
     , (10976, 151, 2) /* HOOK_TYPE_INT */
     , (10976, 94, 16) /* TARGET_TYPE_INT */
     , (10976, 16, 6291464) /* ITEM_USEABLE_INT */
     , (10976, 9, 16777216) /* LOCATIONS_INT */
     , (10976, 19, 11450) /* VALUE_INT */
     , (10976, 52, 1) /* PARENT_LOCATION_INT */
     , (10976, 93, 1044) /* PHYSICS_STATE_INT */
     , (10976, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10976, 13, True) /* ETHEREAL_BOOL */
     , (10976, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10976, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10976, 19, True) /* ATTACKABLE_BOOL */
     , (10976, 22, True) /* INSCRIBABLE_BOOL */;

