/* Weenie - Casters - Stave of Palenqual (11302) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11302;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11302, 'staffmagic234menhir-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11302, 18, 11302, 275480720, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11302, 1, 'Stave of Palenqual') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11302, 8, 100671868) /* ICON_DID */
     , (11302, 1, 33557232) /* SETUP_DID */
     , (11302, 3, 536870932) /* SOUND_TABLE_DID */
     , (11302, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11302, 28, 1836) /* SPELL_DID - FrostStrike_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11302, 53, 1) /* PLACEMENT_POSITION_INT */
     , (11302, 1, 32768) /* ITEM_TYPE_INT */
     , (11302, 5, 200) /* ENCUMB_VAL_INT */
     , (11302, 18, 1) /* UI_EFFECTS_INT */
     , (11302, 151, 2) /* HOOK_TYPE_INT */
     , (11302, 94, 16) /* TARGET_TYPE_INT */
     , (11302, 16, 6291460) /* ITEM_USEABLE_INT */
     , (11302, 9, 16777216) /* LOCATIONS_INT */
     , (11302, 52, 1) /* PARENT_LOCATION_INT */
     , (11302, 93, 1044) /* PHYSICS_STATE_INT */
     , (11302, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11302, 13, True) /* ETHEREAL_BOOL */
     , (11302, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11302, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11302, 19, True) /* ATTACKABLE_BOOL */
     , (11302, 22, True) /* INSCRIBABLE_BOOL */;

