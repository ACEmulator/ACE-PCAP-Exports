/* Weenie - WriteablesScrolls - Aura of Heartseeker Self V (2835) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2835;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2835, 'scrollheartseeker5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2835, 18, 2835, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2835, 1, 'Aura of Heartseeker Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2835, 8, 100676660) /* ICON_DID */
     , (2835, 1, 33554826) /* SETUP_DID */
     , (2835, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2835, 28, 1591) /* SPELL_DID - HeartSeeker5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2835, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2835, 1, 8192) /* ITEM_TYPE_INT */
     , (2835, 5, 30) /* ENCUMB_VAL_INT */
     , (2835, 16, 8) /* ITEM_USEABLE_INT */
     , (2835, 19, 200) /* VALUE_INT */
     , (2835, 93, 1044) /* PHYSICS_STATE_INT */
     , (2835, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2835, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2835, 13, True) /* ETHEREAL_BOOL */
     , (2835, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2835, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2835, 19, True) /* ATTACKABLE_BOOL */
     , (2835, 22, True) /* INSCRIBABLE_BOOL */;

