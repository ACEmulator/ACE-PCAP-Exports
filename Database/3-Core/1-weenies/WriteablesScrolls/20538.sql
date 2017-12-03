/* Weenie - WriteablesScrolls - Scroll of Aura of Defense (20538) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20538;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20538, 'scrollinvulnerabilityself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20538, 18, 20538, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20538, 1, 'Scroll of Aura of Defense') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20538, 8, 100676467) /* ICON_DID */
     , (20538, 1, 33554826) /* SETUP_DID */
     , (20538, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20538, 28, 2245) /* SPELL_DID - InvulnerabilitySelf7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20538, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20538, 1, 8192) /* ITEM_TYPE_INT */
     , (20538, 5, 30) /* ENCUMB_VAL_INT */
     , (20538, 16, 8) /* ITEM_USEABLE_INT */
     , (20538, 19, 2000) /* VALUE_INT */
     , (20538, 93, 1044) /* PHYSICS_STATE_INT */
     , (20538, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20538, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20538, 13, True) /* ETHEREAL_BOOL */
     , (20538, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20538, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20538, 19, True) /* ATTACKABLE_BOOL */
     , (20538, 22, True) /* INSCRIBABLE_BOOL */;

