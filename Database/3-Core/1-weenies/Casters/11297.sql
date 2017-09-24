/* Weenie - Casters - Stave of Palenqual (11297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11297, 'staffmagic124menhir-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11297, 18, 11297, 275480720, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11297, 1, 'Stave of Palenqual') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11297, 8, 100671868) /* ICON_DID */
     , (11297, 1, 33557232) /* SETUP_DID */
     , (11297, 3, 536870932) /* SOUND_TABLE_DID */
     , (11297, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11297, 28, 1836) /* SPELL_DID - FrostStrike_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11297, 53, 1) /* PLACEMENT_POSITION_INT */
     , (11297, 1, 32768) /* ITEM_TYPE_INT */
     , (11297, 5, 200) /* ENCUMB_VAL_INT */
     , (11297, 18, 1) /* UI_EFFECTS_INT */
     , (11297, 151, 2) /* HOOK_TYPE_INT */
     , (11297, 94, 16) /* TARGET_TYPE_INT */
     , (11297, 16, 6291460) /* ITEM_USEABLE_INT */
     , (11297, 9, 16777216) /* LOCATIONS_INT */
     , (11297, 52, 1) /* PARENT_LOCATION_INT */
     , (11297, 93, 1044) /* PHYSICS_STATE_INT */
     , (11297, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11297, 13, True) /* ETHEREAL_BOOL */
     , (11297, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11297, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11297, 19, True) /* ATTACKABLE_BOOL */
     , (11297, 22, True) /* INSCRIBABLE_BOOL */;

