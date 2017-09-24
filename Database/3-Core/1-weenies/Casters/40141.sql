/* Weenie - Casters - Tome of Chill (40141) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40141;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40141, 'ace40141-tomeofchill');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40141, 18, 40141, 275480600, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40141, 1, 'Tome of Chill') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40141, 8, 100690370) /* ICON_DID */
     , (40141, 1, 33560707) /* SETUP_DID */
     , (40141, 3, 536870932) /* SOUND_TABLE_DID */
     , (40141, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40141, 28, 4315) /* SPELL_DID - ManaBoostSelf8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40141, 1, 32768) /* ITEM_TYPE_INT */
     , (40141, 5, 175) /* ENCUMB_VAL_INT */
     , (40141, 151, 2) /* HOOK_TYPE_INT */
     , (40141, 94, 16) /* TARGET_TYPE_INT */
     , (40141, 16, 655364) /* ITEM_USEABLE_INT */
     , (40141, 9, 16777216) /* LOCATIONS_INT */
     , (40141, 19, 15) /* VALUE_INT */
     , (40141, 52, 1) /* PARENT_LOCATION_INT */
     , (40141, 93, 1044) /* PHYSICS_STATE_INT */
     , (40141, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40141, 13, True) /* ETHEREAL_BOOL */
     , (40141, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40141, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40141, 19, True) /* ATTACKABLE_BOOL */
     , (40141, 22, True) /* INSCRIBABLE_BOOL */;

